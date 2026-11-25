.class public final Lk1/g$a$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Lk1/g;",
        "LK0/i;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lk1/g$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/g$a$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lk1/g$a$c;->u:Lk1/g$a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/g;

    check-cast p2, LK0/i;

    invoke-interface {p1, p2}, Lk1/g;->k(LK0/i;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
