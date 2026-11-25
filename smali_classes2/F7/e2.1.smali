.class public final LF7/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/e2;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final a()LF7/a0;
    .locals 2

    iget-object v0, p0, LF7/e2;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LF7/G0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Long;)LF7/G0;

    move-result-object v0

    iget-object v0, v0, LF7/G0;->i:LF7/a0;

    invoke-static {v0}, LF7/G0;->k(LF7/W0;)V

    return-object v0
.end method
