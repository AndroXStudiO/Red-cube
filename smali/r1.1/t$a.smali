.class public final Lr1/t$a;
.super LK0/i$c;
.source "SourceFile"

# interfaces
.implements Lk1/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/t;->b(Lr1/j;LKa/l;)Lr1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic H:LLa/m;


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Lr1/E;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LLa/m;

    iput-object p1, p0, Lr1/t$a;->H:LLa/m;

    invoke-direct {p0}, LK0/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final o1(Lr1/E;)V
    .locals 1

    iget-object v0, p0, Lr1/t$a;->H:LLa/m;

    invoke-interface {v0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
