.class public final Lkb/m$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/m;->b(Lbb/a;Lbb/a;Lbb/e;)LDb/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/c0;",
        "LRb/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lkb/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/m$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lkb/m$b;->u:Lkb/m$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb/c0;

    invoke-interface {p1}, Lbb/b0;->a()LRb/A;

    move-result-object p1

    return-object p1
.end method
