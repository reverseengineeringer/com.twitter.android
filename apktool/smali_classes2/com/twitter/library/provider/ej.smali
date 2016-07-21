.class Lcom/twitter/library/provider/ej;
.super Lawr;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/library/provider/dt;


# direct methods
.method constructor <init>(Lcom/twitter/library/provider/dt;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/library/provider/ej;->b:Lcom/twitter/library/provider/dt;

    invoke-direct {p0, p2}, Lawr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/model/n;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p2}, Lcom/twitter/library/provider/dk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    return-void
.end method
