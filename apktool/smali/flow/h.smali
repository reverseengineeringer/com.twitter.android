.class public final Lflow/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lflow/s;

.field private final c:Lflow/Flow;

.field private d:Lflow/d;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lflow/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflow/h;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lflow/Flow;Lflow/d;Lflow/s;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lflow/h;->c:Lflow/Flow;

    .line 85
    iput-object p2, p0, Lflow/h;->d:Lflow/d;

    .line 86
    iput-object p3, p0, Lflow/h;->b:Lflow/s;

    .line 87
    return-void
.end method

.method public static a(Lflow/j;Landroid/content/Intent;Landroid/os/Bundle;Lflow/s;Lflow/k;Lflow/d;)Lflow/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "parceler may not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lflow/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz p0, :cond_1

    .line 96
    invoke-static {p0}, Lflow/j;->a(Lflow/j;)Lflow/Flow;

    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v0, p5}, Lflow/Flow;->a(Lflow/d;)V

    .line 105
    new-instance v1, Lflow/h;

    invoke-direct {v1, v0, p5, p3}, Lflow/h;-><init>(Lflow/Flow;Lflow/d;Lflow/s;)V

    return-object v1

    :cond_0
    move v0, v1

    .line 93
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    if-eqz p2, :cond_2

    sget-object v1, Lflow/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    sget-object v0, Lflow/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0, p3}, Lflow/k;->a(Landroid/os/Parcelable;Lflow/s;)Lflow/k;

    move-result-object v0

    .line 102
    :cond_2
    new-instance v1, Lflow/Flow;

    invoke-static {p1, v0, p4, p3}, Lflow/h;->a(Landroid/content/Intent;Lflow/k;Lflow/k;Lflow/s;)Lflow/k;

    move-result-object v0

    invoke-direct {v1, v0}, Lflow/Flow;-><init>(Lflow/k;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Intent;Lflow/k;Lflow/k;Lflow/s;)Lflow/k;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lflow/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lflow/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0, p3}, Lflow/k;->a(Landroid/os/Parcelable;Lflow/s;)Lflow/k;

    move-result-object p1

    .line 170
    :cond_0
    :goto_0
    return-object p1

    .line 167
    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    .line 170
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 156
    invoke-static {p1}, Lflow/Flow;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lflow/h;->c:Lflow/Flow;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lflow/h;->e:Z

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflow/h;->e:Z

    .line 119
    iget-object v0, p0, Lflow/h;->c:Lflow/Flow;

    iget-object v1, p0, Lflow/h;->d:Lflow/d;

    invoke-virtual {v0, v1}, Lflow/Flow;->a(Lflow/d;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "intent may not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lflow/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lflow/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lflow/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lflow/h;->b:Lflow/s;

    invoke-static {v0, v1}, Lflow/k;->a(Landroid/os/Parcelable;Lflow/s;)Lflow/k;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lflow/h;->c:Lflow/Flow;

    sget-object v2, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    invoke-virtual {v1, v0, v2}, Lflow/Flow;->a(Lflow/k;Lflow/Flow$Direction;)V

    .line 114
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "outState may not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lflow/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lflow/h;->c:Lflow/Flow;

    invoke-virtual {v0}, Lflow/Flow;->a()Lflow/k;

    move-result-object v0

    iget-object v1, p0, Lflow/h;->b:Lflow/s;

    new-instance v2, Lflow/i;

    invoke-direct {v2, p0}, Lflow/i;-><init>(Lflow/h;)V

    invoke-virtual {v0, v1, v2}, Lflow/k;->a(Lflow/s;Lflow/o;)Landroid/os/Parcelable;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    sget-object v1, Lflow/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public b()Lflow/j;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lflow/j;

    iget-object v1, p0, Lflow/h;->c:Lflow/Flow;

    invoke-direct {v0, v1}, Lflow/j;-><init>(Lflow/Flow;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lflow/h;->c:Lflow/Flow;

    iget-object v1, p0, Lflow/h;->d:Lflow/d;

    invoke-virtual {v0, v1}, Lflow/Flow;->b(Lflow/d;)V

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflow/h;->e:Z

    .line 130
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lflow/h;->c:Lflow/Flow;

    invoke-virtual {v0}, Lflow/Flow;->b()Z

    move-result v0

    return v0
.end method
