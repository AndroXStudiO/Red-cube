.class public abstract Lz2/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final t:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz2/d;->t:Landroidx/fragment/app/j;

    return-void
.end method
