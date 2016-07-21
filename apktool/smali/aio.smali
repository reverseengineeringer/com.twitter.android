.class final Laio;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/b",
        "<",
        "Landroid/widget/TextView;",
        "Laik;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Laik;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Laik;

    invoke-direct {v0, p1}, Laik;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Laio;->a(Landroid/widget/TextView;)Laik;

    move-result-object v0

    return-object v0
.end method
