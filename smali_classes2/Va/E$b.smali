.class public final LVa/E$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVa/E;-><init>(LVa/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LVa/E$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:LVa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVa/E<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVa/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVa/E<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LVa/E$b;->u:LVa/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LVa/E$a;

    iget-object v1, p0, LVa/E$b;->u:LVa/E;

    invoke-direct {v0, v1}, LVa/E$a;-><init>(LVa/E;)V

    return-object v0
.end method
