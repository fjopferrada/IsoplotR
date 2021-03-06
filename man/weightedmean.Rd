% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/weightedmean.R
\name{weightedmean}
\alias{weightedmean}
\alias{weightedmean.default}
\alias{weightedmean.UPb}
\alias{weightedmean.PbPb}
\alias{weightedmean.ThU}
\alias{weightedmean.ArAr}
\alias{weightedmean.KCa}
\alias{weightedmean.ThPb}
\alias{weightedmean.ReOs}
\alias{weightedmean.SmNd}
\alias{weightedmean.RbSr}
\alias{weightedmean.LuHf}
\alias{weightedmean.UThHe}
\alias{weightedmean.fissiontracks}
\title{Calculate the weighted mean age}
\usage{
weightedmean(x, ...)

\method{weightedmean}{default}(
  x,
  from = NA,
  to = NA,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  ranked = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{UPb}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  type = 4,
  cutoff.76 = 1100,
  alpha = 0.05,
  cutoff.disc = list(-15, 5, TRUE),
  exterr = TRUE,
  ranked = FALSE,
  common.Pb = 0,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{PbPb}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  common.Pb = 2,
  ranked = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{ThU}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  ranked = FALSE,
  i2i = TRUE,
  detritus = 0,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{ArAr}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  ranked = FALSE,
  i2i = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{KCa}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  ranked = FALSE,
  i2i = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{ThPb}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  ranked = FALSE,
  i2i = TRUE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{ReOs}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  ranked = FALSE,
  i2i = TRUE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{SmNd}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  ranked = FALSE,
  i2i = TRUE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{RbSr}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  i2i = TRUE,
  ranked = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{LuHf}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  i2i = TRUE,
  ranked = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{UThHe}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  ranked = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)

\method{weightedmean}{fissiontracks}(
  x,
  random.effects = TRUE,
  detect.outliers = TRUE,
  plot = TRUE,
  from = NA,
  to = NA,
  levels = NA,
  clabel = "",
  rect.col = c("#00FF0080", "#FF000080"),
  outlier.col = "#00FFFF80",
  sigdig = 2,
  alpha = 0.05,
  exterr = TRUE,
  ranked = FALSE,
  hide = NULL,
  omit = NULL,
  omit.col = NA,
  ...
)
}
\arguments{
\item{x}{a two column matrix of values (first column) and their
standard errors (second column) OR an object of class
\code{UPb}, \code{PbPb}, \code{ThPb}, \code{ArAr}, \code{KCa},
\code{ReOs}, \code{SmNd}, \code{RbSr}, \code{LuHf}, \code{ThU},
\code{fissiontracks} or \code{UThHe}}

\item{...}{optional arguments}

\item{from}{minimum y-axis limit. Setting \code{from=NA} scales the
plot automatically.}

\item{to}{maximum y-axis limit. Setting \code{to=NA} scales the
plot automatically.}

\item{random.effects}{if \code{TRUE}, computes the weighted mean
    using a random effects model with two parameters: the mean and
    the dispersion. This is akin to a `model-3' isochron
    regression.

    if \code{FALSE}, attributes any excess dispersion to an
    underestimation of the analytical uncertainties. This akin to a
    `model-1' isochron regression.}

\item{detect.outliers}{logical flag indicating whether outliers
should be detected and rejected using Chauvenet's Criterion.}

\item{plot}{logical flag indicating whether the function should
produce graphical output or return numerical values to the
user.}

\item{levels}{a vector with additional values to be displayed as
different background colours of the plot symbols.}

\item{clabel}{label of the colour legend}

\item{rect.col}{Fill colour for the measurements or age estimates. This can
    either be a single colour or multiple colours to form a colour
    ramp (to be used if \code{levels!=NA}):

a single colour: \code{rgb(0,1,0,0.5)}, \code{'#FF000080'},
\code{'white'}, etc.;

multiple colours: \code{c(rbg(1,0,0,0.5)},
\code{rgb(0,1,0,0.5))}, \code{c('#FF000080','#00FF0080')},
\code{c('blue','red')}, \code{c('blue','yellow','red')}, etc.;

a colour palette: \code{rainbow(n=100)},
\code{topo.colors(n=100,alpha=0.5)}, etc.; or

a reversed palette: \code{rev(topo.colors(n=100,alpha=0.5))},
etc.

For empty boxes, set \code{rect.col=NA}}

\item{outlier.col}{if \code{detect.outliers=TRUE}, the outliers are
given a different colour.}

\item{sigdig}{the number of significant digits of the numerical
values reported in the title of the graphical output.}

\item{alpha}{the confidence limits of the error bars/rectangles.}

\item{ranked}{plot the aliquots in order of increasing age?}

\item{hide}{vector with indices of aliquots that should be removed
from the weighted mean plot.}

\item{omit}{vector with indices of aliquots that should be plotted
but omitted from the weighted mean calculation.}

\item{omit.col}{colour that should be used for the omitted
aliquots.}

\item{type}{scalar indicating whether to plot the
\eqn{^{207}}Pb/\eqn{^{235}}U age (\code{type}=1), the
\eqn{^{206}}Pb/\eqn{^{238}}U age (\code{type}=2), the
\eqn{^{207}}Pb/\eqn{^{206}}Pb age (\code{type}=3), the
\eqn{^{207}}Pb/\eqn{^{206}}Pb-\eqn{^{206}}Pb/\eqn{^{238}}U age
(\code{type}=4), the concordia age (\code{type}=5), or the
\eqn{^{208}}Pb/\eqn{^{232}}Th age (\code{type}=6).}

\item{cutoff.76}{the age (in Ma) below which the
\eqn{^{206}}Pb/\eqn{^{238}}U age and above which the
\eqn{^{207}}Pb/\eqn{^{206}}Pb age is used. This parameter is
only used if \code{type=4}.}

\item{cutoff.disc}{discordance cutoff filter. This is a three
    element list.

The first two items contain the minimum (negative) and maximum
(positive) percentage discordance allowed between the
\eqn{^{207}}Pb/\eqn{^{235}}U and \eqn{^{206}}Pb/\eqn{^{238}}U age
(if \eqn{^{206}}Pb/\eqn{^{238}}U < \code{cutoff.76}) or between the
\eqn{^{206}}Pb/\eqn{^{238}}U and \eqn{^{207}}Pb/\eqn{^{206}}Pb age
(if \eqn{^{206}}Pb/\eqn{^{238}}U > \code{cutoff.76}).

The third item is a boolean flag that controls whether the
discordance filter should be applied before (\code{TRUE}) or after
(\code{FALSE}) the common-Pb correction.

Set \code{cutoff.disc=NA} to turn off this filter.}

\item{exterr}{propagate decay constant uncertainties?}

\item{common.Pb}{common lead correction:

\code{0}: none

\code{1}: use the Pb-composition stored in

\code{settings('iratio','Pb206Pb204')} (if \code{x} has class
\code{UPb} and \code{x$format<4});

\code{settings('iratio','Pb206Pb204')} and
\code{settings('iratio','Pb207Pb204')} (if \code{x} has class
\code{PbPb} or \code{x} has class \code{UPb} and
\code{3<x$format<7}); or

\code{settings('iratio','Pb208Pb206')} and
\code{settings('iratio','Pb208Pb207')} (if \code{x} has class
\code{UPb} and \code{x$format=7} or \code{8}).

\code{2}: use the isochron intercept as the initial Pb-composition

\code{3}: use the Stacey-Kramers two-stage model to infer the
initial Pb-composition (only applicable if \code{x} has class
\code{UPb})}

\item{i2i}{`isochron to intercept': calculates the initial (aka
`inherited', `excess', or `common')
\eqn{^{40}}Ar/\eqn{^{36}}Ar, \eqn{^{40}}Ca/\eqn{^{44}}Ca,
\eqn{^{207}}Pb/\eqn{^{204}}Pb, \eqn{^{87}}Sr/\eqn{^{86}}Sr,
\eqn{^{143}}Nd/\eqn{^{144}}Nd, \eqn{^{187}}Os/\eqn{^{188}}Os,
\eqn{^{230}}Th/\eqn{^{232}}Th, \eqn{^{176}}Hf/\eqn{^{177}}Hf or
\eqn{^{204}}Pb/\eqn{^{208}}Pb ratio from an isochron
fit. Setting \code{i2i} to \code{FALSE} uses the default values
stored in \code{settings('iratio',...)}.}

\item{detritus}{detrital \eqn{^{230}}Th correction (only applicable
    when \code{x$format=1} or \code{2}).

\code{0}: no correction

\code{1}: project the data along an isochron fit

\code{2}: correct the data using an assumed initial
\eqn{^{230}}Th/\eqn{^{232}}Th-ratio for the detritus.

\code{3}: correct the data using the measured present day
\eqn{^{230}}Th/\eqn{^{238}}U, \eqn{^{232}}Th/\eqn{^{238}}U and
\eqn{^{234}}U/\eqn{^{238}}U-ratios in the detritus.}
}
\value{
Returns a list with the following items:

\describe{

\item{mean}{a three element vector with:

\code{x}: the weighted mean

\code{s[x]}: the standard error of the weighted mean

\code{ci[x]}: the \eqn{100(1-\alpha)\%} confidence interval for
\code{x}

}

\item{disp}{a three-element vector with the (over)dispersion and
the lower and upper half-widths of its \eqn{100(1-\alpha)\%}
confidence interval.}

\item{mswd}{the Mean Square of the Weighted Deviates
(a.k.a. `reduced Chi-square' statistic)}

\item{df}{the number of degrees of freedom of the Chi-square test
for homogeneity (\eqn{df=n-1}, where \eqn{n} is the number of
samples).}

\item{p.value}{the p-value of a Chi-square test with \eqn{df}
degrees of freedom, testing the null hypothesis that the underlying
population is not overdispersed.}

\item{valid}{vector of logical flags indicating which steps are
included into the weighted mean calculation}

\item{plotpar}{list of plot parameters for the weighted mean
diagram, including \code{mean} (the mean value), \code{ci} (a grey
rectangle with the 100[1-\eqn{\alpha}]\% confidence interval
ignoring systematic errors), \code{ci.exterr} (a grey rectangle
with the 100[1-\eqn{\alpha}]\% confidence interval including
systematic errors), \code{dash1} and \code{dash2} (lines marking
the overdispersion if \code{random.effects=TRUE}).} }
}
\description{
Models the data as a Normal distribution with two sources of
variance.  Estimates the mean and `overdispersion' using the method
of Maximum Likelihood. Computes the MSWD of a Normal fit without
overdispersion. Implements a modified Chauvenet Criterion to detect
and reject outliers. Only propagates the analytical uncertainty
associated with decay constants and \eqn{\zeta} and J-factors after
computing the weighted mean isotopic composition.
}
\details{
Let \eqn{\{t_1, ..., t_n\}} be a set of n age estimates
determined on different aliquots of the same sample, and let
\eqn{\{s[t_1], ..., s[t_n]\}} be their analytical
uncertainties. \code{IsoplotR} then calculates the weighted mean of
these data assuming a Normal distribution with two sources of
variance:

\eqn{t_i \sim N(\mu, \sigma^2 = s[t_i]^2 + \omega^2 )}

where \eqn{\mu} is the mean, \eqn{\sigma^2} is the total variance
and \eqn{\omega} is the 'overdispersion'. This equation can be
solved for \eqn{\mu} and \eqn{\omega} by the method of maximum
likelihood. IsoplotR uses a modified version of Chauvenet's
criterion for outlier detection:

\enumerate{

\item Compute the error-weighted mean (\eqn{\mu}) of the \eqn{n}
age determinations \eqn{t_i} using their analytical uncertainties
\eqn{s[t_i]}

\item For each \eqn{t_i}, compute the probability \eqn{p_i} that
that \eqn{|t-\mu|>|t_i-\mu|} for \eqn{t \sim
N(0,\sqrt{s[t_i]^2+\omega^2) }}

\item Let \eqn{p_j \equiv \min(p_1, ..., p_n)}. If
\eqn{p_j<0.05/n}, then reject the j\eqn{^{th}} date, reduce \eqn{n}
by one (i.e., \eqn{n \rightarrow n-1}) and repeat steps 1 through 3
until the surviving dates pass the third step.  }

If the analtyical uncertainties are small compared to the scatter
between the dates (i.e. if \eqn{\omega \gg s[t]} for all \eqn{i}),
then this generalised algorithm reduces to the conventional
Chauvenet criterion. If the analytical uncertainties are large and
the data do not exhibit any overdispersion, then the heuristic
outlier detection method is equivalent to Ludwig (2003)'s `2-sigma'
method.
}
\examples{
ages <- c(251.9,251.59,251.47,251.35,251.1,251.04,250.79,250.73,251.22,228.43)
errs <- c(0.28,0.28,0.63,0.34,0.28,0.63,0.28,0.4,0.28,0.33)
weightedmean(cbind(ages,errs))

data(examples)
weightedmean(examples$LudwigMean)
}
\seealso{
\code{\link{central}}
}
