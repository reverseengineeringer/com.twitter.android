.class public Lcom/twitter/android/media/camera/aa;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/view/OrientationEventListener;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/twitter/android/media/camera/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    sput v0, Lcom/twitter/android/media/camera/aa;->a:I

    .line 21
    sput v0, Lcom/twitter/android/media/camera/aa;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/twitter/android/media/camera/aa;->d:I

    .line 26
    iput v0, p0, Lcom/twitter/android/media/camera/aa;->e:I

    .line 31
    new-instance v0, Lcom/twitter/android/media/camera/ab;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/media/camera/ab;-><init>(Lcom/twitter/android/media/camera/aa;Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 41
    iput-object v0, p0, Lcom/twitter/android/media/camera/aa;->c:Landroid/view/OrientationEventListener;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/camera/aa;->c:Landroid/view/OrientationEventListener;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 115
    mul-int/lit8 v0, v0, 0x5a

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/twitter/util/ui/r;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 140
    sget v0, Lcom/twitter/android/media/camera/aa;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 142
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 143
    invoke-static {p0}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/twitter/android/media/camera/aa;->a:I

    .line 144
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 145
    invoke-static {p0}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/twitter/android/media/camera/aa;->b:I

    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 125
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 129
    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    if-eq v3, v1, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    :cond_2
    if-ne v3, v2, :cond_4

    :cond_3
    move v0, v1

    .line 136
    :goto_0
    return v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/16 v2, 0xb4

    .line 151
    invoke-static {p0}, Lcom/twitter/android/media/camera/aa;->a(Landroid/content/Context;)I

    move-result v0

    .line 152
    sget v1, Lcom/twitter/android/media/camera/aa;->b:I

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 155
    :cond_0
    sget v1, Lcom/twitter/android/media/camera/aa;->a:I

    if-ne v0, v1, :cond_1

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    sget v1, Lcom/twitter/android/media/camera/aa;->b:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 159
    const/16 v0, 0x9

    goto :goto_0

    .line 161
    :cond_2
    sget v1, Lcom/twitter/android/media/camera/aa;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 162
    const/16 v0, 0x8

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/media/camera/aa;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twitter/android/media/camera/aa;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 80
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lcom/twitter/android/media/camera/aa;->d:I

    invoke-static {p1, v0}, Lcom/twitter/android/util/j;->a(II)I

    move-result v0

    .line 55
    iget v1, p0, Lcom/twitter/android/media/camera/aa;->d:I

    if-eq v0, v1, :cond_0

    .line 56
    iget v1, p0, Lcom/twitter/android/media/camera/aa;->e:I

    if-ne v0, v1, :cond_2

    .line 58
    iget v1, p0, Lcom/twitter/android/media/camera/aa;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/android/media/camera/aa;->f:I

    .line 59
    iget v1, p0, Lcom/twitter/android/media/camera/aa;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 60
    iput v0, p0, Lcom/twitter/android/media/camera/aa;->d:I

    .line 61
    iget-object v1, p0, Lcom/twitter/android/media/camera/aa;->g:Lcom/twitter/android/media/camera/ac;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/twitter/android/media/camera/aa;->g:Lcom/twitter/android/media/camera/ac;

    invoke-interface {v1, v0}, Lcom/twitter/android/media/camera/ac;->d_(I)V

    goto :goto_0

    .line 66
    :cond_2
    iput v0, p0, Lcom/twitter/android/media/camera/aa;->e:I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/media/camera/aa;->f:I

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/media/camera/ac;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/media/camera/aa;->g:Lcom/twitter/android/media/camera/ac;

    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/media/camera/aa;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/twitter/android/media/camera/aa;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 86
    :cond_0
    return-void
.end method
