.class public final Lic/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;

.field public static final b:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/d;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/N;->a:LA/d;

    new-instance v0, LA/d;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/N;->b:LA/d;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lic/M;
    .locals 1

    new-instance v0, Lic/M;

    if-nez p0, :cond_0

    sget-object p0, Ljc/s;->a:LA/d;

    :cond_0
    invoke-direct {v0, p0}, Lic/M;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
