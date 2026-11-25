.class public final Lsb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/w$a;
    }
.end annotation


# static fields
.field public static final a:Lsb/e;

.field public static final b:Lsb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsb/e;

    sget-object v1, Lkb/A;->p:LAb/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsb/e;-><init>(LAb/c;)V

    sput-object v0, Lsb/w;->a:Lsb/e;

    new-instance v0, Lsb/e;

    sget-object v1, Lkb/A;->q:LAb/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v2, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsb/e;-><init>(LAb/c;)V

    sput-object v0, Lsb/w;->b:Lsb/e;

    return-void
.end method
