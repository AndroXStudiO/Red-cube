.class public final Lu0/u0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lu0/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lu0/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lu0/u0$a;->u:Lu0/u0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu0/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/t0;-><init>(I)V

    return-object v0
.end method
