.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field isp:Landroid/graphics/Paint;

.field private final lsM:I

.field private final lsN:I

.field private final lsO:I

.field private final lsP:F

.field private final lsQ:F

.field private final lsR:F

.field private final lsS:F

.field private final lsT:F

.field private final lsU:I

.field private final lsV:I

.field private final lsW:I

.field private final lsX:I

.field private lsY:I

.field private lsZ:I

.field private final ltA:F

.field private final ltB:F

.field private final ltC:F

.field private final ltD:F

.field private final ltE:I

.field private final ltF:I

.field private final ltG:I

.field private final ltH:I

.field private final ltI:F

.field private final ltJ:I

.field private final ltK:F

.field private final ltL:I

.field private final ltM:F

.field private final ltN:I

.field private final ltO:F

.field private final ltP:I

.field private final ltQ:F

.field private final ltR:I

.field private final ltS:I

.field private final ltT:I

.field private final ltU:I

.field private final ltV:I

.field private final ltW:I

.field private final ltX:I

.field private final ltY:I

.field private final ltZ:I

.field private lta:I

.field private final ltb:F

.field private final ltc:F

.field private final ltd:I

.field private final lte:F

.field private final ltf:I

.field private final ltg:F

.field private final lth:I

.field private final lti:F

.field private final ltj:I

.field private final ltk:F

.field private final ltl:I

.field private final ltm:F

.field private final ltn:I

.field private final lto:F

.field private final ltp:I

.field private final ltq:F

.field private final ltr:I

.field private final lts:F

.field private final ltt:I

.field private final ltu:F

.field private final ltv:I

.field private final ltw:F

.field private final ltx:I

.field private final lty:F

.field private final ltz:I

.field private lua:I

.field private final lub:Landroid/graphics/Typeface;

.field private final luc:Landroid/graphics/Typeface;

.field private lud:I

.field private lue:I

.field private luf:[I

.field private final lug:I

.field private luh:[F

.field private lui:[F

.field private luj:[Z

.field luk:Landroid/graphics/Path;

.field lul:Landroid/graphics/Path;

.field lum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lun:Z

.field luo:Landroid/graphics/PathEffect;

.field private lup:I

.field private luq:I

.field private lur:Z

.field points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x1

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsM:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsN:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsO:I

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsP:F

    .line 32
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsQ:F

    .line 33
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsR:F

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsS:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsT:F

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsU:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsV:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsW:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsX:I

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltb:F

    .line 53
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltc:F

    .line 54
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltd:I

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lte:F

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltf:I

    .line 59
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltg:F

    .line 60
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lth:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lti:F

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltj:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltk:F

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltl:I

    .line 67
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltm:F

    .line 68
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltn:I

    .line 69
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lto:F

    .line 70
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltp:I

    .line 71
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltq:F

    .line 72
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    .line 74
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lts:F

    .line 75
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltt:I

    .line 77
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltu:F

    .line 78
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltv:I

    .line 81
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltw:F

    .line 82
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltx:I

    .line 83
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lty:F

    .line 84
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltz:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltA:F

    .line 86
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltB:F

    .line 87
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltC:F

    .line 88
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltD:F

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltE:I

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltF:I

    .line 93
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltG:I

    .line 94
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltH:I

    .line 97
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltI:F

    .line 98
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltJ:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltK:F

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltL:I

    .line 103
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltM:F

    .line 104
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltN:I

    .line 106
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltO:F

    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltP:I

    .line 109
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltQ:F

    .line 110
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltR:I

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltS:I

    .line 117
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltT:I

    .line 118
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltU:I

    .line 119
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltV:I

    .line 120
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltW:I

    .line 121
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltX:I

    .line 122
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltY:I

    .line 123
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltZ:I

    .line 126
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    .line 130
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lub:Landroid/graphics/Typeface;

    .line 131
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luc:Landroid/graphics/Typeface;

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    .line 135
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lue:I

    .line 137
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lug:I

    .line 140
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luh:[F

    .line 141
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lui:[F

    .line 143
    new-array v0, v5, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luj:[Z

    .line 274
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lun:Z

    .line 342
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luo:Landroid/graphics/PathEffect;

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aAZ()V

    .line 171
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x1

    .line 181
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsM:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsN:I

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsO:I

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsP:F

    .line 32
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsQ:F

    .line 33
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsR:F

    .line 34
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsS:F

    .line 35
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsT:F

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsU:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsV:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsW:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsX:I

    .line 43
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltb:F

    .line 53
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltc:F

    .line 54
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltd:I

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lte:F

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltf:I

    .line 59
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltg:F

    .line 60
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lth:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lti:F

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltj:I

    .line 65
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltk:F

    .line 66
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltl:I

    .line 67
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltm:F

    .line 68
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltn:I

    .line 69
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lto:F

    .line 70
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltp:I

    .line 71
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltq:F

    .line 72
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    .line 74
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lts:F

    .line 75
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltt:I

    .line 77
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltu:F

    .line 78
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltv:I

    .line 81
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltw:F

    .line 82
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltx:I

    .line 83
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lty:F

    .line 84
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltz:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltA:F

    .line 86
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltB:F

    .line 87
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltC:F

    .line 88
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltD:F

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltE:I

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltF:I

    .line 93
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltG:I

    .line 94
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltH:I

    .line 97
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltI:F

    .line 98
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltJ:I

    .line 100
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltK:F

    .line 101
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltL:I

    .line 103
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltM:F

    .line 104
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltN:I

    .line 106
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltO:F

    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltP:I

    .line 109
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltQ:F

    .line 110
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltR:I

    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltS:I

    .line 117
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltT:I

    .line 118
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltU:I

    .line 119
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltV:I

    .line 120
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltW:I

    .line 121
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltX:I

    .line 122
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltY:I

    .line 123
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltZ:I

    .line 126
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    .line 130
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lub:Landroid/graphics/Typeface;

    .line 131
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luc:Landroid/graphics/Typeface;

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    .line 135
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lue:I

    .line 137
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    .line 138
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lug:I

    .line 140
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luh:[F

    .line 141
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lui:[F

    .line 143
    new-array v0, v5, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luj:[Z

    .line 274
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lun:Z

    .line 342
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luo:Landroid/graphics/PathEffect;

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aAZ()V

    .line 183
    return-void

    .line 137
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private aAZ()V
    .locals 1

    .prologue
    .line 569
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    .line 570
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    .line 571
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    .line 572
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    .line 573
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lum:Ljava/util/List;

    .line 574
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aBa()V

    .line 576
    return-void
.end method

.method private aBa()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 582
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 583
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luj:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 582
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luj:[Z

    aput-boolean v1, v2, v0

    goto :goto_1

    .line 589
    :cond_1
    return-void
.end method

.method private aBb()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    return-void
.end method

.method private ag(F)I
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 709
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 711
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 712
    if-nez v1, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 714
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 738
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    return v0

    .line 718
    :cond_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 721
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_1

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 726
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 727
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_1

    .line 732
    :cond_3
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    goto :goto_1

    .line 711
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    if-eqz p2, :cond_2

    .line 540
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 547
    if-nez v2, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luj:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltH:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 546
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsU:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 563
    :cond_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 193
    if-eqz p2, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luh:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luh:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltx:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltl:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltx:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltl:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lui:[F

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    :cond_1
    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 211
    if-lez v2, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lul:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aBb()V

    goto :goto_2

    .line 218
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aBb()V

    goto :goto_2

    .line 213
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 245
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltf:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 242
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltd:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 250
    :cond_1
    return-void
.end method

.method private i(IF)F
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 459
    if-nez v0, :cond_0

    .line 460
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 464
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 462
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lcom/tencent/mm/R$h;->bCr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltl:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltn:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltp:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lue:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luh:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luh:[F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltl:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lud:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    array-length v0, v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    const/4 v0, 0x7

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v1, v3

    move v3, v8

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    aget v4, v4, v3

    const v5, 0x186a0

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    const v5, 0x186a0

    aput v5, v4, v3

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    aget v4, v4, v3

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    const/4 v5, 0x0

    aput v5, v4, v3

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    aget v4, v4, v3

    if-le v4, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    aget v1, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v3, 0x3a98

    if-gt v1, v3, :cond_7

    if-ltz v1, :cond_7

    const/16 v1, 0x3a98

    :cond_6
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltp:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lui:[F

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    aget v5, v5, v2

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltp:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltr:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luh:[F

    aget v5, v5, v2

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lui:[F

    aget v6, v6, v2

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/16 v3, 0x3a98

    if-le v1, v3, :cond_14

    const v3, 0x186a0

    if-gt v1, v3, :cond_14

    int-to-double v2, v1

    const-wide v4, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v4

    int-to-float v4, v1

    const v5, 0x459c4000    # 5000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    div-int/lit16 v1, v1, 0x1388

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x1388

    goto :goto_2

    .line 634
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lun:Z

    if-nez v0, :cond_e

    .line 636
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->g(Landroid/graphics/Canvas;)V

    .line 638
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_e

    .line 639
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsU:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-ltz v1, :cond_d

    const/4 v0, 0x6

    if-gt v1, v0, :cond_d

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lur:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltR:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luq:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lur:Z

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lur:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luq:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luq:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luq:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltR:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    if-lez v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luq:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 640
    :cond_d
    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    if-ltz v0, :cond_e

    const/4 v1, 0x6

    if-gt v0, v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luj:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 643
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lun:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltl:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltt:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltj:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltB:F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltx:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltD:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltx:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltB:F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltz:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltD:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltz:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luk:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lun:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsW:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dyO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltF:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lua:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lub:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dyP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltL:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltJ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x42040000    # 33.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->i(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luf:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltP:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltN:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_11

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lta:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ltx:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->isp:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aBb()V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lun:Z

    if-nez v0, :cond_11

    .line 652
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->c(Landroid/graphics/Canvas;Z)V

    .line 655
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lum:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->b(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 656
    return-void

    .line 639
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->luq:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lup:I

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lur:Z

    goto/16 :goto_5

    :cond_14
    move v1, v2

    goto/16 :goto_2

    .line 643
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 744
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 747
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceStepChartView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mOnTouchLinePsition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 760
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v2, "default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :goto_0
    return v0

    .line 750
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const/4 v0, 0x1

    goto :goto_0

    .line 753
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v3, "ACTION_UP"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->ag(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lsY:I

    .line 755
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aBa()V

    .line 756
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->lur:Z

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_0

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
