.class final Lhm;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhm;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhm;)V
    .locals 1

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lhm;->a:Ljava/lang/String;

    .line 768
    iput-object p2, p0, Lhm;->b:Lhm;

    .line 769
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lhm;->c:I

    .line 770
    return-void

    .line 769
    :cond_0
    iget v0, p2, Lhm;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, p3, :cond_0

    move-object v0, v1

    .line 782
    :goto_0
    return-object v0

    .line 776
    :cond_0
    const/4 v0, 0x0

    .line 778
    :cond_1
    iget-object v2, p0, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_2

    move-object v0, v1

    .line 779
    goto :goto_0

    .line 781
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_1

    .line 782
    iget-object v0, p0, Lhm;->a:Ljava/lang/String;

    goto :goto_0
.end method
