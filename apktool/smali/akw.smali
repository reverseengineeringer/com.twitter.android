.class Lakw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/do;


# instance fields
.field final synthetic a:Lakv;


# direct methods
.method constructor <init>(Lakv;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lakw;->a:Lakv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lakw;->a:Lakv;

    iget-object v0, v0, Lakv;->b:Lakt;

    invoke-static {v0}, Lakt;->b(Lakt;)Laks;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laks;->b(Z)V

    .line 85
    return-void
.end method
