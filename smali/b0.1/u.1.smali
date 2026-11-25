.class public final Lb0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t;


# instance fields
.field public final a:Ly0/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LG1/m;-><init>(J)V

    invoke-static {v0}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object v0

    iput-object v0, p0, Lb0/u;->a:Ly0/u0;

    return-void
.end method
