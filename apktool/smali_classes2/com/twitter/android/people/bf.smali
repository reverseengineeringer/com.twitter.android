.class public Lcom/twitter/android/people/bf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/be;


# instance fields
.field private a:Lcom/twitter/android/client/SearchSuggestionController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/people/bf;->a:Lcom/twitter/android/client/SearchSuggestionController;

    invoke-virtual {v0}, Lcom/twitter/android/client/SearchSuggestionController;->d()Z

    .line 32
    return-void
.end method

.method public a(Lcom/twitter/android/client/SearchSuggestionController;)V
    .locals 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/twitter/android/people/bf;->a:Lcom/twitter/android/client/SearchSuggestionController;

    .line 24
    iget-object v0, p0, Lcom/twitter/android/people/bf;->a:Lcom/twitter/android/client/SearchSuggestionController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->b(I)V

    .line 25
    iget-object v0, p0, Lcom/twitter/android/people/bf;->a:Lcom/twitter/android/client/SearchSuggestionController;

    const-string/jumbo v1, "people"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 26
    iget-object v0, p0, Lcom/twitter/android/people/bf;->a:Lcom/twitter/android/client/SearchSuggestionController;

    const v1, 0x7f0a06fc

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->c(I)V

    .line 27
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->e:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/people/bf;->a:Lcom/twitter/android/client/SearchSuggestionController;

    .line 39
    :cond_0
    return-void
.end method
