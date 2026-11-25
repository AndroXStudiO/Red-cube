.class public final synthetic LF7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LF7/z0;


# direct methods
.method public synthetic constructor <init>(LF7/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/w0;->a:LF7/z0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s6;

    iget-object v1, p0, LF7/w0;->a:LF7/z0;

    iget-object v1, v1, LF7/z0;->k:LF7/z2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s6;-><init>(LF7/z2;)V

    return-object v0
.end method
