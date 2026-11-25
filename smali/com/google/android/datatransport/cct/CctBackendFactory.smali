.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LM6/h;)LM6/m;
    .locals 3

    new-instance v0, LJ6/b;

    invoke-virtual {p1}, LM6/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LM6/h;->d()LU6/a;

    move-result-object v2

    invoke-virtual {p1}, LM6/h;->c()LU6/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LJ6/b;-><init>(Landroid/content/Context;LU6/a;LU6/a;)V

    return-object v0
.end method
