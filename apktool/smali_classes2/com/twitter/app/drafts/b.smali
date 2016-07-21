.class Lcom/twitter/app/drafts/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;


# direct methods
.method constructor <init>(Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/app/drafts/b;->a:Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/app/drafts/b;->a:Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-static {v0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->b(Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/app/drafts/b;->a:Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-virtual {v0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->dismiss()V

    .line 70
    return-void
.end method
