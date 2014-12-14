# Circos
circosJS.Core.prototype._conf =
    width: 700
    height: 700
    container: 'circos'

# Layout
circosJS.Layout.prototype._conf =
    innerRadius: 250
    outerRadius: 300
    gap: 0.04 # in radian
    labels:
        position: 'center'
        display: true
        size: '14px'
        color: '#000'
        radialOffset: 20
    ticks:
        display: true
        color: 'grey'
        spacing: 10000000
        labels: true
        labelSpacing: 10
        labelSuffix: 'Mb'
        labelDenominator: 1000000
        labelDisplay0: true
        labelSize: '10px'
        labelColor: '#000'
        labelFont: 'default'
        majorSpacing: 5
        size:
            minor: 2
            major: 5


# Heatmap
# circosJS.Heatmap.prototype._conf =
#     innerRadius: 200
#     outerRadius: 250
#     min: 'smart'
#     max: 'smart'
#     colorPalette: 'YlGnBu'
#     colorPaletteSize: 9