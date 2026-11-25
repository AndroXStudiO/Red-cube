.class public final LVa/w$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/w;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LVa/w$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/w<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/w<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/w$b;->u:LVa/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LVa/w$a;

    iget-object v1, p0, LVa/w$b;->u:LVa/w;

    invoke-direct {v0, v1}, LVa/w$a;-><init>(LVa/w;)V

    return-object v0
.end method
