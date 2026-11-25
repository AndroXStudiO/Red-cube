.class public final Lr1/y$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "LL0/o;",
        "LL0/o;",
        "LL0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lr1/y$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/y$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lr1/y$c;->u:Lr1/y$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL0/o;

    check-cast p2, LL0/o;

    return-object p1
.end method
