.class Lcom/google/android/gms/internal/ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/google/android/gms/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/id;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ie;->c:Lcom/google/android/gms/internal/id;

    iput-object p2, p0, Lcom/google/android/gms/internal/ie;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ie;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ie;->c:Lcom/google/android/gms/internal/id;

    invoke-static {v0}, Lcom/google/android/gms/internal/id;->a(Lcom/google/android/gms/internal/id;)Lcom/google/android/gms/internal/sz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ie;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ie;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/sz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
