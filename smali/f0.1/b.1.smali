.class public final Lf0/b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Throwable;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lf0/c;

.field public final synthetic v:Lf0/f$a;


# direct methods
.method public constructor <init>(Lf0/c;Lf0/f$a;)V
    .locals 0

    iput-object p1, p0, Lf0/b;->u:Lf0/c;

    iput-object p2, p0, Lf0/b;->v:Lf0/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lf0/b;->u:Lf0/c;

    iget-object p1, p1, Lf0/c;->a:LA0/c;

    iget-object v0, p0, Lf0/b;->v:Lf0/f$a;

    invoke-virtual {p1, v0}, LA0/c;->m(Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
