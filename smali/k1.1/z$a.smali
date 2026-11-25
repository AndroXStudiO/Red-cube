.class public final Lk1/z$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lk1/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lk1/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lk1/z$a;->u:Lk1/z$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk1/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk1/z;-><init>(I)V

    return-object v0
.end method
