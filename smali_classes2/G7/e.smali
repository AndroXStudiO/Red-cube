.class public final LG7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG7/b;

    invoke-direct {v0}, Ld7/a$a;-><init>()V

    sput-object v0, LG7/e;->a:LG7/b;

    new-instance v0, LG7/c;

    invoke-direct {v0}, Ld7/a$a;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
