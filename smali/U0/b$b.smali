.class public final LU0/b$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;-><init>(LU0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LU0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LU0/b$b;->u:LU0/b$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/d;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
