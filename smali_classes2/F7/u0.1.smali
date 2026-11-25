.class public final synthetic LF7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF7/z0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF7/z0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/u0;->a:LF7/z0;

    iput-object p2, p0, LF7/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/f4;

    new-instance v1, LF7/y0;

    iget-object v2, p0, LF7/u0;->a:LF7/z0;

    iget-object v3, p0, LF7/u0;->b:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LF7/y0;->u:Ljava/lang/Object;

    iput-object v3, v1, LF7/y0;->t:Ljava/lang/Object;

    const-string v2, "internal.remoteConfig"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i;->u:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/G3;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/G3;-><init>(LF7/y0;)V

    const-string v1, "getValue"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
