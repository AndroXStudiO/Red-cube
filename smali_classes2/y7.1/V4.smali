.class public final Ly7/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ3/L4;

.field public b:Lw3/t3;


# direct methods
.method public constructor <init>(LJ3/L4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3/t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly7/V4;->b:Lw3/t3;

    iput-object p1, p0, Ly7/V4;->a:LJ3/L4;

    invoke-static {}, Ly7/c5;->a()V

    return-void
.end method
