.class public final Li0/t;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Li0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Li0/t;->u:Li0/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
