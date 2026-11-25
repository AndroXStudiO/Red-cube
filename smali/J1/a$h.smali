.class public final LJ1/a$h;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/a;-><init>(Landroid/content/Context;Ly0/p;ILd1/b;Landroid/view/View;Lk1/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lr1/E;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LJ1/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ1/a$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LJ1/a$h;->u:LJ1/a$h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/E;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
