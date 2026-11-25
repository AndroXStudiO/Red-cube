.class public final Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d;

.field public static final b:LA/d;

.field public static final c:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA/d;

    const-string v1, "STATE_REG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnc/c;->a:LA/d;

    new-instance v0, LA/d;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnc/c;->b:LA/d;

    new-instance v0, LA/d;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnc/c;->c:LA/d;

    return-void
.end method
