.class public final Ly0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly0/z$a;

.field public static final b:LG0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly0/z$a;->a:Ly0/z$a;

    sget-object v0, LG0/h;->w:LG0/h;

    sput-object v0, Ly0/z$a;->b:LG0/h;

    return-void
.end method
