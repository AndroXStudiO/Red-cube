.class public abstract Ly0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ly0/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LKa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/c0;

    invoke-direct {v0, p1}, Ly0/c0;-><init>(LKa/a;)V

    iput-object v0, p0, Ly0/u;->a:Ly0/c0;

    return-void
.end method


# virtual methods
.method public a()Ly0/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/q1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ly0/u;->a:Ly0/c0;

    return-object v0
.end method
