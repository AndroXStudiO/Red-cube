.class public final LP0/t;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LP0/f;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LP0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP0/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LP0/t;->u:LP0/t;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP0/f;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
