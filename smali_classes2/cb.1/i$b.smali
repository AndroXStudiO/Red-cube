.class public final Lcb/i$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lcb/f;",
        "Lbc/h<",
        "+",
        "Lcb/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Lcb/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcb/i$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lcb/i$b;->u:Lcb/i$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lxa/u;->w(Ljava/lang/Iterable;)Lxa/t;

    move-result-object p1

    return-object p1
.end method
