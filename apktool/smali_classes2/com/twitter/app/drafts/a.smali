.class Lcom/twitter/app/drafts/a;
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
    .line 73
    iput-object p1, p0, Lcom/twitter/app/drafts/a;->a:Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/app/drafts/a;->a:Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-virtual {v0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->dismiss()V

    .line 77
    iget-object v0, p0, Lcom/twitter/app/drafts/a;->a:Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;

    invoke-static {v0}, Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;->a(Lcom/twitter/app/drafts/ConfirmRetryExpiredDraftsDialog;)V

    .line 78
    return-void
.end method
