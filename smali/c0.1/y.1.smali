.class public final Lc0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb0/i0;


# direct methods
.method public constructor <init>(Lb0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/y;->a:Lb0/i0;

    return-void
.end method


# virtual methods
.method public final a()Lc0/L0;
    .locals 2

    new-instance v0, Lc0/L0;

    iget-object v1, p0, Lc0/y;->a:Lb0/i0;

    invoke-direct {v0, v1}, Lc0/L0;-><init>(Lb0/i0;)V

    return-object v0
.end method
