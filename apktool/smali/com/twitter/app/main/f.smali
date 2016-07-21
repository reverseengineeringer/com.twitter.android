.class Lcom/twitter/app/main/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcvr;

.field final synthetic b:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;Lcvr;)V
    .locals 0

    .prologue
    .line 1356
    iput-object p1, p0, Lcom/twitter/app/main/f;->b:Lcom/twitter/app/main/MainActivity;

    iput-object p2, p0, Lcom/twitter/app/main/f;->a:Lcvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/twitter/app/main/f;->b:Lcom/twitter/app/main/MainActivity;

    iget-object v1, p0, Lcom/twitter/app/main/f;->a:Lcvr;

    invoke-virtual {v0, v1}, Lcom/twitter/app/main/MainActivity;->a(Lcvr;)Z

    .line 1360
    return-void
.end method
