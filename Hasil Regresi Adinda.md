---
title: "Hasil Regresi"
author: "Adinda"
date: "November 22, 2015"
output: html_document
---




<table style="text-align:center"><caption><strong>Tabel I. Descriptive Statistics</strong></caption>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">Statistic</td><td>N</td><td>Mean</td><td>St. Dev.</td><td>Min</td><td>Max</td></tr>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">CEI</td><td>144</td><td>0.481</td><td>0.251</td><td>0.000</td><td>0.952</td></tr>
<tr><td style="text-align:left">BRIB_CORR</td><td>144</td><td>0.254</td><td>0.343</td><td>0.000</td><td>1.000</td></tr>
<tr><td style="text-align:left">BUSS_ETH</td><td>144</td><td>0.446</td><td>0.388</td><td>0.000</td><td>1.000</td></tr>
<tr><td style="text-align:left">FAIR_COMP</td><td>144</td><td>0.271</td><td>0.380</td><td>0.000</td><td>1.000</td></tr>
<tr><td style="text-align:left">POL_CONTR</td><td>144</td><td>0.332</td><td>0.394</td><td>0.000</td><td>1.000</td></tr>
<tr><td style="text-align:left">INDIG_PPL</td><td>144</td><td>0.786</td><td>0.303</td><td>0.000</td><td>1.000</td></tr>
<tr><td style="text-align:left">IND_EC_IMP</td><td>144</td><td>0.868</td><td>0.324</td><td>0.000</td><td>1.000</td></tr>
<tr><td style="text-align:left">X0TH_ENG</td><td>144</td><td>0.506</td><td>0.277</td><td>0.000</td><td>1.000</td></tr>
<tr><td style="text-align:left">ALT_CEI</td><td>144</td><td>0.436</td><td>0.221</td><td>0.000</td><td>0.800</td></tr>
<tr><td style="text-align:left">BRD_EFFC</td><td>144</td><td>2.231</td><td>0.283</td><td>1.458</td><td>2.882</td></tr>
<tr><td style="text-align:left">BRD_INDP</td><td>144</td><td>1.960</td><td>0.341</td><td>1.167</td><td>3.000</td></tr>
<tr><td style="text-align:left">BRD_MEET</td><td>144</td><td>2.333</td><td>0.393</td><td>1.000</td><td>3.000</td></tr>
<tr><td style="text-align:left">BRD_SIZE</td><td>144</td><td>2.090</td><td>0.989</td><td>1</td><td>3</td></tr>
<tr><td style="text-align:left">BRD_COMPT</td><td>144</td><td>2.525</td><td>0.205</td><td>1.750</td><td>3.000</td></tr>
<tr><td style="text-align:left">DIVIDEND</td><td>144</td><td>70.236</td><td>218.960</td><td>0.000</td><td>1,666.000</td></tr>
<tr><td style="text-align:left">LOSS</td><td>144</td><td>0.312</td><td>0.465</td><td>0</td><td>1</td></tr>
<tr><td style="text-align:left">TOT_ASSETS</td><td>144</td><td>12.438</td><td>1.543</td><td>7.998</td><td>26.558</td></tr>
<tr><td style="text-align:left">SLACK</td><td>144</td><td>11.365</td><td>1.773</td><td>6.423</td><td>26.605</td></tr>
<tr><td style="text-align:left">ROE</td><td>144</td><td>0.037</td><td>0.326</td><td>-2.030</td><td>0.741</td></tr>
<tr><td style="text-align:left">BRD_INDP_DIV</td><td>144</td><td>147.217</td><td>520.187</td><td>0.000</td><td>4,442.672</td></tr>
<tr><td style="text-align:left">BRD_MEET_DIV</td><td>144</td><td>180.359</td><td>617.735</td><td>0.000</td><td>4,998.000</td></tr>
<tr><td style="text-align:left">BRD_SIZE_DIV</td><td>144</td><td>203.539</td><td>657.361</td><td>0.000</td><td>4,998.000</td></tr>
<tr><td style="text-align:left">BRD_COMPT_DIV</td><td>144</td><td>181.989</td><td>575.110</td><td>0.000</td><td>4,165.000</td></tr>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr></table>





<table style="text-align:center"><caption><strong>Tabel II. OLS regression on the relationship between community engagement and corporate governance mechanisms.</strong></caption>
<tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"></td><td colspan="9"><em>Dependent variable:</em></td></tr>
<tr><td></td><td colspan="9" style="border-bottom: 1px solid black"></td></tr>
<tr><td style="text-align:left"></td><td colspan="2">CEI</td><td>BRIB_CORR</td><td>BUSS_ETH</td><td>FAIR_COMP</td><td>POL_CONTR</td><td>INDIG_PPL</td><td>IND_EC_IMP</td><td>X0TH_ENG</td></tr>
<tr><td style="text-align:left"></td><td>(1)</td><td>(2)</td><td>(3)</td><td>(4)</td><td>(5)</td><td>(6)</td><td>(7)</td><td>(8)</td><td>(9)</td></tr>
<tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">BRD_INDP</td><td>0.049</td><td>0.076</td><td>-0.082</td><td>0.106</td><td>0.059</td><td>-0.045</td><td>0.127</td><td>-0.032</td><td>0.063</td></tr>
<tr><td style="text-align:left"></td><td>t = 0.745</td><td>t = 1.161</td><td>t = -0.890</td><td>t = 0.990</td><td>t = 0.372</td><td>t = -0.297</td><td>t = 1.083</td><td>t = -0.293</td><td>t = 0.772</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_MEET</td><td>0.047</td><td>0.050</td><td>0.193</td><td>0.013</td><td>0.090</td><td>0.047</td><td>0.123</td><td>0.014</td><td>0.074</td></tr>
<tr><td style="text-align:left"></td><td>t = 0.991</td><td>t = 1.079</td><td>t = 2.919<sup>***</sup></td><td>t = 0.163</td><td>t = 0.794</td><td>t = 0.430</td><td>t = 1.469</td><td>t = 0.177</td><td>t = 1.282</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_SIZE</td><td>-0.0001</td><td>-0.008</td><td>-0.022</td><td>0.066</td><td>0.010</td><td>-0.011</td><td>-0.101</td><td>0.0001</td><td>-0.001</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.006</td><td>t = -0.353</td><td>t = -0.650</td><td>t = 1.693<sup>*</sup></td><td>t = 0.167</td><td>t = -0.204</td><td>t = -2.393<sup>**</sup></td><td>t = 0.003</td><td>t = -0.017</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_COMPT</td><td>-0.018</td><td>0.009</td><td>-0.100</td><td>0.178</td><td>-0.322</td><td>0.120</td><td>0.003</td><td>0.076</td><td>0.133</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.239</td><td>t = 0.122</td><td>t = -0.949</td><td>t = 1.454</td><td>t = -1.790<sup>*</sup></td><td>t = 0.689</td><td>t = 0.025</td><td>t = 0.611</td><td>t = 1.436</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">LOSS</td><td></td><td>-0.048</td><td>-0.151</td><td>-0.145</td><td>0.005</td><td>-0.110</td><td>-0.011</td><td>0.029</td><td>-0.012</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -1.342</td><td>t = -3.010<sup>***</sup></td><td>t = -2.494<sup>**</sup></td><td>t = 0.063</td><td>t = -1.328</td><td>t = -0.173</td><td>t = 0.488</td><td>t = -0.271</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">TOT_ASSETS</td><td></td><td>0.027</td><td>-0.018</td><td>0.037</td><td>-0.020</td><td>0.006</td><td>0.038</td><td>0.087</td><td>0.040</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = 1.172</td><td>t = -0.555</td><td>t = 0.986</td><td>t = -0.359</td><td>t = 0.111</td><td>t = 0.909</td><td>t = 2.279<sup>**</sup></td><td>t = 1.387</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">SLACK</td><td></td><td>-0.020</td><td>0.014</td><td>-0.014</td><td>0.044</td><td>-0.021</td><td>-0.031</td><td>-0.082</td><td>-0.034</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -0.921</td><td>t = 0.456</td><td>t = -0.386</td><td>t = 0.841</td><td>t = -0.427</td><td>t = -0.802</td><td>t = -2.280<sup>**</sup></td><td>t = -1.278</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ROE</td><td></td><td>-0.164</td><td>-0.368</td><td>-0.335</td><td>-0.144</td><td>-0.078</td><td>-0.128</td><td>0.090</td><td>-0.121</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -2.973<sup>***</sup></td><td>t = -4.720<sup>***</sup></td><td>t = -3.705<sup>***</sup></td><td>t = -1.085</td><td>t = -0.605</td><td>t = -1.293</td><td>t = 0.986</td><td>t = -1.774<sup>*</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">Observations</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td></tr>
<tr><td style="text-align:left">R<sup>2</sup></td><td>0.018</td><td>0.111</td><td>0.246</td><td>0.196</td><td>0.056</td><td>0.029</td><td>0.105</td><td>0.063</td><td>0.099</td></tr>
<tr><td style="text-align:left">Adjusted R<sup>2</sup></td><td>0.013</td><td>0.077</td><td>0.171</td><td>0.136</td><td>0.039</td><td>0.020</td><td>0.073</td><td>0.044</td><td>0.069</td></tr>
<tr><td style="text-align:left">F Statistic</td><td>0.463 (df = 4; 104)</td><td>1.565 (df = 8; 100)</td><td>4.087<sup>***</sup> (df = 8; 100)</td><td>3.056<sup>***</sup> (df = 8; 100)</td><td>0.737 (df = 8; 100)</td><td>0.369 (df = 8; 100)</td><td>1.465 (df = 8; 100)</td><td>0.844 (df = 8; 100)</td><td>1.376 (df = 8; 100)</td></tr>
<tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"><em>Note:</em></td><td colspan="9" style="text-align:right"><sup>*</sup>p<0.1; <sup>**</sup>p<0.05; <sup>***</sup>p<0.01</td></tr>
</table>







<table style="text-align:center"><caption><strong>Tabel II.I OLS regression on the relationship between community engagement and corporate governance mechanisms. Robust t-statistics</strong></caption>
<tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"></td><td colspan="9"><em>Dependent variable:</em></td></tr>
<tr><td></td><td colspan="9" style="border-bottom: 1px solid black"></td></tr>
<tr><td style="text-align:left"></td><td colspan="9"></td></tr>
<tr><td style="text-align:left"></td><td>(1)</td><td>(2)</td><td>(3)</td><td>(4)</td><td>(5)</td><td>(6)</td><td>(7)</td><td>(8)</td><td>(9)</td></tr>
<tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">BRD_INDP</td><td>0.049</td><td>0.076</td><td>-0.082</td><td>0.106</td><td>0.059</td><td>-0.045</td><td>0.127</td><td>-0.032</td><td>0.063</td></tr>
<tr><td style="text-align:left"></td><td>t = 0.602</td><td>t = 1.480</td><td>t = -1.096</td><td>t = 1.115</td><td>t = 0.327</td><td>t = -0.499</td><td>t = 0.937</td><td>t = -0.349</td><td>t = 0.803</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_MEET</td><td>0.047</td><td>0.050</td><td>0.193</td><td>0.013</td><td>0.090</td><td>0.047</td><td>0.123</td><td>0.014</td><td>0.074</td></tr>
<tr><td style="text-align:left"></td><td>t = 0.925</td><td>t = 0.972</td><td>t = 2.125<sup>**</sup></td><td>t = 0.161</td><td>t = 0.785</td><td>t = 0.438</td><td>t = 2.004<sup>**</sup></td><td>t = 0.127</td><td>t = 1.192</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_SIZE</td><td>-0.0001</td><td>-0.008</td><td>-0.022</td><td>0.066</td><td>0.010</td><td>-0.011</td><td>-0.101</td><td>0.0001</td><td>-0.001</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.006</td><td>t = -0.378</td><td>t = -0.740</td><td>t = 2.400<sup>**</sup></td><td>t = 0.173</td><td>t = -0.342</td><td>t = -2.026<sup>**</sup></td><td>t = 0.009</td><td>t = -0.028</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_COMPT</td><td>-0.018</td><td>0.009</td><td>-0.100</td><td>0.178</td><td>-0.322</td><td>0.120</td><td>0.003</td><td>0.076</td><td>0.133</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.240</td><td>t = 0.142</td><td>t = -1.258</td><td>t = 1.564</td><td>t = -1.923<sup>*</sup></td><td>t = 0.829</td><td>t = 0.027</td><td>t = 0.513</td><td>t = 1.409</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">LOSS</td><td></td><td>-0.048</td><td>-0.151</td><td>-0.145</td><td>0.005</td><td>-0.110</td><td>-0.011</td><td>0.029</td><td>-0.012</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -1.252</td><td>t = -2.774<sup>***</sup></td><td>t = -2.408<sup>**</sup></td><td>t = 0.070</td><td>t = -1.444</td><td>t = -0.157</td><td>t = 0.517</td><td>t = -0.270</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">TOT_ASSETS</td><td></td><td>0.027</td><td>-0.018</td><td>0.037</td><td>-0.020</td><td>0.006</td><td>0.038</td><td>0.087</td><td>0.040</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = 2.108<sup>**</sup></td><td>t = -1.350</td><td>t = 1.449</td><td>t = -0.706</td><td>t = 0.221</td><td>t = 1.366</td><td>t = 2.078<sup>**</sup></td><td>t = 2.199<sup>**</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">SLACK</td><td></td><td>-0.020</td><td>0.014</td><td>-0.014</td><td>0.044</td><td>-0.021</td><td>-0.031</td><td>-0.082</td><td>-0.034</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -1.605</td><td>t = 0.985</td><td>t = -0.539</td><td>t = 1.260</td><td>t = -0.748</td><td>t = -1.224</td><td>t = -2.303<sup>**</sup></td><td>t = -2.154<sup>**</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ROE</td><td></td><td>-0.164</td><td>-0.368</td><td>-0.335</td><td>-0.144</td><td>-0.078</td><td>-0.128</td><td>0.090</td><td>-0.121</td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -3.859<sup>***</sup></td><td>t = -5.165<sup>***</sup></td><td>t = -3.477<sup>***</sup></td><td>t = -1.362</td><td>t = -1.089</td><td>t = -1.551</td><td>t = 1.107</td><td>t = -2.794<sup>***</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td colspan="10" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"><em>Note:</em></td><td colspan="9" style="text-align:right"><sup>*</sup>p<0.1; <sup>**</sup>p<0.05; <sup>***</sup>p<0.01</td></tr>
</table>








<table style="text-align:center"><caption><strong>Tabel III. OLS regression on the moderating effects of dividend yield.</strong></caption>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"></td><td colspan="5"><em>Dependent variable:</em></td></tr>
<tr><td></td><td colspan="5" style="border-bottom: 1px solid black"></td></tr>
<tr><td style="text-align:left"></td><td colspan="5">CEI</td></tr>
<tr><td style="text-align:left"></td><td>(1)</td><td>(2)</td><td>(3)</td><td>(4)</td><td>(5)</td></tr>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">BRD_INDP</td><td>0.086</td><td>0.088</td><td>0.083</td><td>0.082</td><td>0.085</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.302</td><td>t = 1.294</td><td>t = 1.250</td><td>t = 1.240</td><td>t = 1.270</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_MEET</td><td>0.052</td><td>0.052</td><td>0.046</td><td>0.052</td><td>0.051</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.104</td><td>t = 1.108</td><td>t = 0.923</td><td>t = 1.114</td><td>t = 1.086</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_SIZE</td><td>-0.008</td><td>-0.008</td><td>-0.008</td><td>-0.002</td><td>-0.007</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.321</td><td>t = -0.321</td><td>t = -0.325</td><td>t = -0.079</td><td>t = -0.316</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_COMPT</td><td>-0.0003</td><td>-0.001</td><td>0.002</td><td>0.010</td><td>0.001</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.004</td><td>t = -0.018</td><td>t = 0.029</td><td>t = 0.128</td><td>t = 0.013</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">DIVIDEND</td><td>-0.0001</td><td>-0.00005</td><td>-0.0003</td><td>0.001</td><td>-0.00004</td></tr>
<tr><td style="text-align:left"></td><td>t = -1.110</td><td>t = -0.079</td><td>t = -0.607</td><td>t = 0.627</td><td>t = -0.031</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_INDP_DIV</td><td></td><td>-0.00003</td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -0.148</td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_MEET_DIV</td><td></td><td></td><td>0.0001</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td>t = 0.377</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_SIZE_DIV</td><td></td><td></td><td></td><td>-0.0004</td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td>t = -0.714</td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_COMPT_DIV</td><td></td><td></td><td></td><td></td><td>-0.00004</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td>t = -0.087</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">LOSS</td><td>-0.049</td><td>-0.049</td><td>-0.050</td><td>-0.048</td><td>-0.049</td></tr>
<tr><td style="text-align:left"></td><td>t = -1.391</td><td>t = -1.380</td><td>t = -1.394</td><td>t = -1.355</td><td>t = -1.386</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">TOT_ASSETS</td><td>0.027</td><td>0.026</td><td>0.028</td><td>0.028</td><td>0.027</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.146</td><td>t = 1.104</td><td>t = 1.183</td><td>t = 1.192</td><td>t = 1.142</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">SLACK</td><td>-0.019</td><td>-0.019</td><td>-0.020</td><td>-0.020</td><td>-0.020</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.901</td><td>t = -0.882</td><td>t = -0.917</td><td>t = -0.915</td><td>t = -0.901</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ROE</td><td>-0.164</td><td>-0.165</td><td>-0.163</td><td>-0.164</td><td>-0.165</td></tr>
<tr><td style="text-align:left"></td><td>t = -2.986<sup>***</sup></td><td>t = -2.974<sup>***</sup></td><td>t = -2.954<sup>***</sup></td><td>t = -2.971<sup>***</sup></td><td>t = -2.971<sup>***</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">Observations</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td></tr>
<tr><td style="text-align:left">R<sup>2</sup></td><td>0.122</td><td>0.122</td><td>0.123</td><td>0.127</td><td>0.122</td></tr>
<tr><td style="text-align:left">Adjusted R<sup>2</sup></td><td>0.084</td><td>0.083</td><td>0.084</td><td>0.086</td><td>0.083</td></tr>
<tr><td style="text-align:left">F Statistic</td><td>1.531 (df = 9; 99)</td><td>1.367 (df = 10; 98)</td><td>1.380 (df = 10; 98)</td><td>1.422 (df = 10; 98)</td><td>1.365 (df = 10; 98)</td></tr>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"><em>Note:</em></td><td colspan="5" style="text-align:right"><sup>*</sup>p<0.1; <sup>**</sup>p<0.05; <sup>***</sup>p<0.01</td></tr>
</table>





<table style="text-align:center"><caption><strong>Tabel III.I OLS regression on the moderating effects of dividend yield. Robust t-statistics</strong></caption>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"></td><td colspan="5"><em>Dependent variable:</em></td></tr>
<tr><td></td><td colspan="5" style="border-bottom: 1px solid black"></td></tr>
<tr><td style="text-align:left"></td><td colspan="5"></td></tr>
<tr><td style="text-align:left"></td><td>(1)</td><td>(2)</td><td>(3)</td><td>(4)</td><td>(5)</td></tr>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">BRD_INDP</td><td>0.086</td><td>0.088</td><td>0.083</td><td>0.082</td><td>0.085</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.682<sup>*</sup></td><td>t = 1.657</td><td>t = 1.598</td><td>t = 1.596</td><td>t = 1.637</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_MEET</td><td>0.052</td><td>0.052</td><td>0.046</td><td>0.052</td><td>0.051</td></tr>
<tr><td style="text-align:left"></td><td>t = 0.994</td><td>t = 0.999</td><td>t = 0.832</td><td>t = 1.001</td><td>t = 0.977</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_SIZE</td><td>-0.008</td><td>-0.008</td><td>-0.008</td><td>-0.002</td><td>-0.007</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.344</td><td>t = -0.344</td><td>t = -0.350</td><td>t = -0.089</td><td>t = -0.339</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_COMPT</td><td>-0.0003</td><td>-0.001</td><td>0.002</td><td>0.010</td><td>0.001</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.005</td><td>t = -0.021</td><td>t = 0.033</td><td>t = 0.138</td><td>t = 0.015</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">DIVIDEND</td><td>-0.0001</td><td>-0.00005</td><td>-0.0003</td><td>0.001</td><td>-0.00004</td></tr>
<tr><td style="text-align:left"></td><td>t = -3.659<sup>***</sup></td><td>t = -0.184</td><td>t = -1.161</td><td>t = 0.543</td><td>t = -0.140</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_INDP_DIV</td><td></td><td>-0.00003</td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td>t = -0.370</td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_MEET_DIV</td><td></td><td></td><td>0.0001</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td>t = 0.743</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_SIZE_DIV</td><td></td><td></td><td></td><td>-0.0004</td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td>t = -0.622</td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_COMPT_DIV</td><td></td><td></td><td></td><td></td><td>-0.00004</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td>t = -0.395</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">LOSS</td><td>-0.049</td><td>-0.049</td><td>-0.050</td><td>-0.048</td><td>-0.049</td></tr>
<tr><td style="text-align:left"></td><td>t = -1.294</td><td>t = -1.286</td><td>t = -1.295</td><td>t = -1.279</td><td>t = -1.290</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">TOT_ASSETS</td><td>0.027</td><td>0.026</td><td>0.028</td><td>0.028</td><td>0.027</td></tr>
<tr><td style="text-align:left"></td><td>t = 2.058<sup>**</sup></td><td>t = 1.976<sup>*</sup></td><td>t = 2.115<sup>**</sup></td><td>t = 2.134<sup>**</sup></td><td>t = 2.056<sup>**</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">SLACK</td><td>-0.019</td><td>-0.019</td><td>-0.020</td><td>-0.020</td><td>-0.020</td></tr>
<tr><td style="text-align:left"></td><td>t = -1.564</td><td>t = -1.530</td><td>t = -1.590</td><td>t = -1.580</td><td>t = -1.565</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ROE</td><td>-0.164</td><td>-0.165</td><td>-0.163</td><td>-0.164</td><td>-0.165</td></tr>
<tr><td style="text-align:left"></td><td>t = -3.794<sup>***</sup></td><td>t = -3.790<sup>***</sup></td><td>t = -3.768<sup>***</sup></td><td>t = -3.763<sup>***</sup></td><td>t = -3.797<sup>***</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td colspan="6" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"><em>Note:</em></td><td colspan="5" style="text-align:right"><sup>*</sup>p<0.1; <sup>**</sup>p<0.05; <sup>***</sup>p<0.01</td></tr>
</table>


<table style="text-align:center"><caption><strong>Tabel IV. Robustness check.</strong></caption>
<tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"></td><td colspan="6"><em>Dependent variable:</em></td></tr>
<tr><td></td><td colspan="6" style="border-bottom: 1px solid black"></td></tr>
<tr><td style="text-align:left"></td><td>CEI</td><td>ALT_CEI</td><td>CEI</td><td>ALT_CEI</td><td>BRD_EFFC</td><td>ALT_CEI</td></tr>
<tr><td style="text-align:left"></td><td>(1)</td><td>(2)</td><td>(3)</td><td>(4)</td><td>(5)</td><td>(6)</td></tr>
<tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">BRD_EFFC</td><td>0.135</td><td>0.154</td><td>0.130</td><td>0.163</td><td></td><td>0.154</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.891<sup>*</sup></td><td>t = 2.289<sup>**</sup></td><td>t = 1.747<sup>*</sup></td><td>t = 2.316<sup>**</sup></td><td></td><td>t = 2.293<sup>**</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">DIVIDEND</td><td>-0.0001</td><td>0.0001</td><td>-0.0003</td><td>0.0004</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td>t = -0.946</td><td>t = 0.579</td><td>t = -0.354</td><td>t = 0.523</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_EFFC_DIV</td><td></td><td></td><td>0.0001</td><td>-0.0001</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td>t = 0.231</td><td>t = -0.450</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ALT_CEI</td><td></td><td></td><td></td><td></td><td>0.316</td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td>t = 2.293<sup>**</sup></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">LOSS</td><td>-0.046</td><td>0.012</td><td>-0.047</td><td>0.013</td><td>0.025</td><td>0.012</td></tr>
<tr><td style="text-align:left"></td><td>t = -1.341</td><td>t = 0.382</td><td>t = -1.342</td><td>t = 0.396</td><td>t = 0.549</td><td>t = 0.357</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">TOT_ASSETS</td><td>0.026</td><td>0.026</td><td>0.027</td><td>0.024</td><td>0.032</td><td>0.026</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.140</td><td>t = 1.206</td><td>t = 1.156</td><td>t = 1.127</td><td>t = 1.055</td><td>t = 1.211</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">SLACK</td><td>-0.019</td><td>-0.028</td><td>-0.019</td><td>-0.027</td><td>-0.039</td><td>-0.028</td></tr>
<tr><td style="text-align:left"></td><td>t = -0.890</td><td>t = -1.399</td><td>t = -0.897</td><td>t = -1.369</td><td>t = -1.374</td><td>t = -1.412</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ROE</td><td>-0.155</td><td>-0.009</td><td>-0.155</td><td>-0.009</td><td>0.093</td><td>-0.009</td></tr>
<tr><td style="text-align:left"></td><td>t = -2.925<sup>***</sup></td><td>t = -0.174</td><td>t = -2.910<sup>***</sup></td><td>t = -0.177</td><td>t = 1.320</td><td>t = -0.173</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">Observations</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td><td>144</td></tr>
<tr><td style="text-align:left">R<sup>2</sup></td><td>0.121</td><td>0.084</td><td>0.121</td><td>0.085</td><td>0.092</td><td>0.081</td></tr>
<tr><td style="text-align:left">Adjusted R<sup>2</sup></td><td>0.086</td><td>0.059</td><td>0.085</td><td>0.060</td><td>0.066</td><td>0.058</td></tr>
<tr><td style="text-align:left">F Statistic</td><td>2.334<sup>**</sup> (df = 6; 102)</td><td>1.551 (df = 6; 102)</td><td>1.990<sup>*</sup> (df = 7; 101)</td><td>1.348 (df = 7; 101)</td><td>2.087<sup>*</sup> (df = 5; 103)</td><td>1.806 (df = 5; 103)</td></tr>
<tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"><em>Note:</em></td><td colspan="6" style="text-align:right"><sup>*</sup>p<0.1; <sup>**</sup>p<0.05; <sup>***</sup>p<0.01</td></tr>
</table>



<table style="text-align:center"><caption><strong>Tabel IV.I O Robustness check with robust t-statistics</strong></caption>
<tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"></td><td colspan="6"><em>Dependent variable:</em></td></tr>
<tr><td></td><td colspan="6" style="border-bottom: 1px solid black"></td></tr>
<tr><td style="text-align:left"></td><td colspan="6"></td></tr>
<tr><td style="text-align:left"></td><td>(1)</td><td>(2)</td><td>(3)</td><td>(4)</td><td>(5)</td><td>(6)</td></tr>
<tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left">BRD_EFFC</td><td>0.135</td><td>0.154</td><td>0.130</td><td>0.163</td><td></td><td>0.154</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.610</td><td>t = 1.899<sup>*</sup></td><td>t = 1.478</td><td>t = 1.823<sup>*</sup></td><td></td><td>t = 1.888<sup>*</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">DIVIDEND</td><td>-0.0001</td><td>0.0001</td><td>-0.0003</td><td>0.0004</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td>t = -3.494<sup>***</sup></td><td>t = 1.236</td><td>t = -0.687</td><td>t = 0.821</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">BRD_EFFC_DIV</td><td></td><td></td><td>0.0001</td><td>-0.0001</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td>t = 0.470</td><td>t = -0.748</td><td></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ALT_CEI</td><td></td><td></td><td></td><td></td><td>0.316</td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td>t = 2.044<sup>**</sup></td><td></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">LOSS</td><td>-0.046</td><td>0.012</td><td>-0.047</td><td>0.013</td><td>0.025</td><td>0.012</td></tr>
<tr><td style="text-align:left"></td><td>t = -1.236</td><td>t = 0.357</td><td>t = -1.236</td><td>t = 0.370</td><td>t = 0.743</td><td>t = 0.333</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">TOT_ASSETS</td><td>0.026</td><td>0.026</td><td>0.027</td><td>0.024</td><td>0.032</td><td>0.026</td></tr>
<tr><td style="text-align:left"></td><td>t = 1.900<sup>*</sup></td><td>t = 1.678<sup>*</sup></td><td>t = 1.906<sup>*</sup></td><td>t = 1.559</td><td>t = 0.818</td><td>t = 1.681<sup>*</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">SLACK</td><td>-0.019</td><td>-0.028</td><td>-0.019</td><td>-0.027</td><td>-0.039</td><td>-0.028</td></tr>
<tr><td style="text-align:left"></td><td>t = -1.326</td><td>t = -2.046<sup>**</sup></td><td>t = -1.337</td><td>t = -2.011<sup>**</sup></td><td>t = -1.068</td><td>t = -2.062<sup>**</sup></td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td style="text-align:left">ROE</td><td>-0.155</td><td>-0.009</td><td>-0.155</td><td>-0.009</td><td>0.093</td><td>-0.009</td></tr>
<tr><td style="text-align:left"></td><td>t = -4.244<sup>***</sup></td><td>t = -0.236</td><td>t = -4.235<sup>***</sup></td><td>t = -0.239</td><td>t = 1.793<sup>*</sup></td><td>t = -0.234</td></tr>
<tr><td style="text-align:left"></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td colspan="7" style="border-bottom: 1px solid black"></td></tr><tr><td style="text-align:left"><em>Note:</em></td><td colspan="6" style="text-align:right"><sup>*</sup>p<0.1; <sup>**</sup>p<0.05; <sup>***</sup>p<0.01</td></tr>
</table>



