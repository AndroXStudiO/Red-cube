.class public final Lr1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/z;

.field public final b:Lr1/f;

.field public final c:LZ/C;

.field public final d:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Lr1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/z;Lr1/f;LZ/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/w;->a:Lk1/z;

    iput-object p2, p0, Lr1/w;->b:Lr1/f;

    iput-object p3, p0, Lr1/w;->c:LZ/C;

    new-instance p1, LZ/J;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LZ/J;-><init>(I)V

    iput-object p1, p0, Lr1/w;->d:LZ/J;

    return-void
.end method


# virtual methods
.method public final a()Lr1/t;
    .locals 5

    new-instance v0, Lr1/o;

    invoke-direct {v0}, Lr1/o;-><init>()V

    new-instance v1, Lr1/t;

    const/4 v2, 0x0

    iget-object v3, p0, Lr1/w;->b:Lr1/f;

    iget-object v4, p0, Lr1/w;->a:Lk1/z;

    invoke-direct {v1, v3, v2, v4, v0}, Lr1/t;-><init>(LK0/i$c;ZLk1/z;Lr1/o;)V

    return-object v1
.end method
