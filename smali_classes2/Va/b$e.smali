.class public final LVa/b$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LVa/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LVa/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVa/b$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LVa/b$e;->u:LVa/b$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LVa/z;

    invoke-direct {v0, p1}, LVa/z;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
