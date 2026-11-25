.class public final Lq0/c0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lq0/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lq0/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lq0/c0$a;->u:Lq0/c0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq0/c0;->b:Lq0/b0;

    return-object v0
.end method
