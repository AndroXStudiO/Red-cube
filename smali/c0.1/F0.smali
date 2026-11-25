.class public final Lc0/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/E0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lc0/r;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/E0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-TT;+TV;>;",
            "LKa/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/F0;->a:LKa/l;

    iput-object p2, p0, Lc0/F0;->b:LKa/l;

    return-void
.end method


# virtual methods
.method public final a()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/F0;->a:LKa/l;

    return-object v0
.end method

.method public final b()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/F0;->b:LKa/l;

    return-object v0
.end method
