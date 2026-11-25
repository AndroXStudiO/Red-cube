.class public final Lq0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb;

.field public static final b:LA/o;

.field public static final c:Lf;

.field public static final d:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/s$a;->a:Lb;

    new-instance v0, LA/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/s$a;->b:LA/o;

    new-instance v0, Lf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    sput-object v0, Lq0/s$a;->c:Lf;

    new-instance v0, Lg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/s$a;->d:Lg;

    return-void
.end method
