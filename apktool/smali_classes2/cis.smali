.class Lcis;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lciq;


# direct methods
.method private constructor <init>(Lciq;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcis;->a:Lciq;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lciq;Lcir;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcis;-><init>(Lciq;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 73
    iget-object v0, p0, Lcis;->a:Lciq;

    invoke-virtual {v0}, Lciq;->a()V

    .line 74
    return-void
.end method
