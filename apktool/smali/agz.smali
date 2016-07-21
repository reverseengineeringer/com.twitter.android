.class Lagz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lahh;


# instance fields
.field final synthetic a:Lagw;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lagw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lagz;->a:Lagw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lagz;->b:Ljava/lang/String;

    .line 210
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lagz;->a:Lagw;

    iget-object v1, p0, Lagz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagw;->a(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public b(J)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lagz;->a:Lagw;

    iget-object v1, p0, Lagz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagw;->b(Ljava/lang/String;)V

    .line 220
    return-void
.end method
