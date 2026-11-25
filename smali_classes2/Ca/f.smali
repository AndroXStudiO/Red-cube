.class public final LCa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/f$a;
    }
.end annotation


# static fields
.field public static final a:LCa/f$a;

.field public static b:LCa/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCa/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LCa/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LCa/f;->a:LCa/f$a;

    return-void
.end method
