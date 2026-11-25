.class public final Lt0/u$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lt0/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lt0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lt0/u$a;->u:Lt0/u$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt0/d;->a:Lt0/d;

    return-object v0
.end method
