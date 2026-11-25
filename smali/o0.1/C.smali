.class public final Lo0/C;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/util/List<",
        "+",
        "Lz1/j;",
        ">;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lo0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lo0/C;->u:Lo0/C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
