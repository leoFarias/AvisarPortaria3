package com.leonardo.provaarqdsis;

import android.R;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;

@Override
protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    setContentView(R.layout.activity_main);

    final TextView  numero1 = (TextView) findViewById(R.id.txtnu);
    final TextView numeroFim = (TextView) findViewById(R.id.txtNfim);

    Button calcular  = (Button) findViewById(R.id.btoCa);


    // *
    // LEONARDO RODRIGUES FARIAS RA 201413565  */

    calcular.setOnClickListener(new View.OnClickListener() {
        @Override
        public void onClick(View v) {

            // chama uma nova activity

            Intent intent = new Intent(MainActivity.this,TelaActivity.class);
            intent.putExtra("numero", numero1.getText().toString());
            intent.putExtra("numeroFim", numeroFim.getText().toString());
            startActivity(intent);

        }
    });


}
}