.class public final Lk1/Q;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LK0/i$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "LK0/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/c<",
            "LK0/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk1/Q;->u:LA0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK0/i$b;

    iget-object v0, p0, Lk1/Q;->u:LA0/c;

    invoke-virtual {v0, p1}, LA0/c;->d(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
