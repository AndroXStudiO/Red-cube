.class public final Lk1/e$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lk1/c;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lk1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/e$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lk1/e$b;->u:Lk1/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk1/c;->I:Z

    invoke-static {p1}, Lk1/p;->a(Lk1/o;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
