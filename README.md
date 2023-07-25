<h1 align="center"> Business Problem </h1>

<figure>
  <p align="center">
   <img src="https://www.teeth.org.au/ADA/media/Teeth_org_au/page-images/GettyImages-1256008847-Copy.jpg" height="300">
   <figcaption style="text-align: center;">Image of <a href="https://www.teeth.org.au/sugar">Teeth.org</a></figcaption>
</figure>

<h2> 1.  Context </h2>
<p> This dataset is originally from the National Institute of Diabetes and Digestive and Kidney Diseases. The objective of the dataset is to diagnostically predict whether or not a patient has diabetes, based on certain diagnostic measurements included in the dataset.</p> 

<h2> 2.  Description </h2>
<p> The datasets consists of several medical predictor variables and one target variable. Predictor variables includes the number of pregnancies the patient has had, their BMI, insulin level, age, and so on.</p>

<h2>3.  Data </h2>
<p> This data set is from "mlbench" packages in R language </p>

<h2>4.  Objective </h2>
<p> Analyse,using elementary statistic,  in R language the dataset  Indian Diabetes </p>

<h2>5.  Results of Analysis </h2>

 <table>
  <tr>
    <th> Topic </th>
    <th> Syntax</th>
    <th> Analysis </th>
  </tr>
  <tr>
    <td>Type of data</td>
    <td>str() </td>
    <td> It is one of the first things to do because depending on the type of variable the analysis differs. In this case, the most of them is numerical and the target is categorical</td>
    <tr>
      <tr>
    <td>Summary</td>
    <td>summary()</td>
    <td>Gives an overview of all features</td>
    <tr>
     <td>Mean</td>
    <td>mean()</td>
    <td>is a measure of central location. With the value of the average obtained we can identify what is the representative value of each variable </td>
     <tr>
     <td>Median</td>
    <td>median()</td>
    <td>is a measure of central location that represents the middle value. As the median was lower than mean, is likely that we have a positive asymmetry. A histogram was plotted to show this.</td>
    <tr>
    <td>quantile</td>
    <td>quantile()</td>
    <td>it a measure that divides a distribution of data into equal-sized intervals. The data show that 75% of results are next to the mean, showing data concentrated in the left</td>
    <tr>
    <td>range</td>
    <td>range()</td>
    <td>it shows the highest and lowest values. The range found is wide</td>
    <tr>
    <td>IQR</td>
    <td>IQR()</td>
    <td>Interquartile Range is calculated by finding the difference between the upper quartile (Q3) and the lower quartile (Q1). The value found is not small, so we have variability in the data.</td>
    <tr>
    <td>Variancy</td>
    <td>var()</td>
    <td>It is a measure of dispersion, as the value found was high, it is likely that we have a considerable variabilty in the data.</td>
    <tr>
    <td>Standart Desviation</td>
    <td>sd()</td>
    <td>It is a measure of dispersion but in the same scale of original data. The result found indicates that we have variability.</td>
    <tr>
    <td>Covariance</td>
    <td>cov()
    </td>
    <td>It measures the relationship and degree of dependency between two random variables. It indicates how changes in one variable correspond to changes in another variable.The result found indicates a straight relation between the age and glucose variable. </td>
    <tr>
     <td>Correlation</td>
    <td>cor()
    </td>
    <td>It refers to the relationship or association between two variables. The positive correlation found suggests that there is a weak to moderate positive relationship between age and glucose levels.</td>
  </tr>
  <td>Skewness</td>
    <td>skewness()
    </td>
    <td>Skewness is a statistical measure that describes the asymmetry of a probability distribution. It quantifies the degree to which a distribution deviates from being symmetric. A positive skewness, as the value found for "Age variable", indicates that the distribution has a longer tail on the right side, while a negative skewness, as the value found for "Pressure variable",  indicates a longer tail on the left side. Skewness helps in understanding the shape and nature of data, providing insights into the presence of outliers and the overall balance of the distribution.</td>
  </tr>
    <td>Kurtosis</td>
    <td>kurtosis()
    </td>
    <td>Kurtosis is a statistical measure that describes the shape of a probability distribution, specifically how peaked or flat it is compared to the normal distribution. High kurtosis indicates a more peaked distribution with heavier tails, while low kurtosis suggests a flatter distribution with lighter tails.The kurtosis value for the variable "age" is 0.6217269. A kurtosis close to zero indicates that the distribution has a peak similar to that of the normal distribution, that is, the data have a shape closer to a bell curve. This suggests that the distribution of the variable "age" has a relatively balanced shape.The kurtosis value for the pressure variable is 5.11751. A kurtosis greater than zero indicates a distribution with heavier tails and a more pronounced peak than the normal distribution. This suggests that the pressure variable may have more extreme values and be more sensitive to outliers compared to a normal distribution.</td>
  </tr>
  </table>
  
  <h2>6. Conclusion </h2>
  <p> It was possible to do a statistical elementary analysis using languague R. We could see the main code to do it. </p>
