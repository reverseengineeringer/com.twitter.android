.class Lalo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcvu;


# instance fields
.field public final a:Lcom/twitter/model/moments/t;


# direct methods
.method constructor <init>(Lcom/twitter/model/moments/t;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lalo;->a:Lcom/twitter/model/moments/t;

    .line 107
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lalo;->a:Lcom/twitter/model/moments/t;

    iget-object v0, v0, Lcom/twitter/model/moments/t;->b:Ljava/lang/String;

    return-object v0
.end method
